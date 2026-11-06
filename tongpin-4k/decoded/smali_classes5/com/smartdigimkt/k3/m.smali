.class public final Lcom/smartdigimkt/k3/m;
.super Lcom/smartdigimkt/k3/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static b:Lcom/smartdigimkt/k3/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/k3/b;-><init>(Lcom/smartdigimkt/k3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/smartdigimkt/k3/d;)Lcom/smartdigimkt/k3/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/k3/m;->b:Lcom/smartdigimkt/k3/m;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/k3/m;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/k3/m;->b:Lcom/smartdigimkt/k3/m;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/k3/m;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/k3/m;-><init>(Lcom/smartdigimkt/k3/d;)V

    sput-object v1, Lcom/smartdigimkt/k3/m;->b:Lcom/smartdigimkt/k3/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/k3/m;->b:Lcom/smartdigimkt/k3/m;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/smartdigimkt/i0/d;)V
    .locals 3

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "notice_url_fail_info"

    const-string v2, "id=?"

    iget-object p1, p1, Lcom/smartdigimkt/i0/d;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 9

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/b;->a:Lcom/smartdigimkt/k3/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    .line 9
    const-string v2, "notice_url_fail_info"

    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_0

    .line 10
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 13
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    :catchall_2
    if-eqz p1, :cond_1

    .line 14
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized b(Lcom/smartdigimkt/i0/d;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "id"

    .line 17
    .line 18
    iget-object v2, p1, Lcom/smartdigimkt/i0/d;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "req_type"

    .line 24
    .line 25
    iget v2, p1, Lcom/smartdigimkt/i0/d;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "req_url"

    .line 35
    .line 36
    iget-object v2, p1, Lcom/smartdigimkt/i0/d;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "req_head"

    .line 42
    .line 43
    iget-object v2, p1, Lcom/smartdigimkt/i0/d;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "first_fail_time"

    .line 49
    .line 50
    iget-wide v2, p1, Lcom/smartdigimkt/i0/d;->e:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "offer_out_date_time"

    .line 60
    .line 61
    iget-wide v2, p1, Lcom/smartdigimkt/i0/d;->f:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "retry_count"

    .line 71
    .line 72
    iget v2, p1, Lcom/smartdigimkt/i0/d;->g:I

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, Lcom/smartdigimkt/i0/d;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/k3/m;->a(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const-string v1, "id = ? "

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "notice_url_fail_info"

    .line 96
    .line 97
    iget-object p1, p1, Lcom/smartdigimkt/i0/d;->a:Ljava/lang/String;

    .line 98
    .line 99
    filled-new-array {p1}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "notice_url_fail_info"

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catch_0
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :cond_2
    :goto_0
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    throw p1
.end method

.method public final declared-synchronized c()Lcom/smartdigimkt/k3/l;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/k3/l;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/smartdigimkt/k3/l;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/smartdigimkt/k3/l;->a:Ljava/util/List;

    .line 24
    .line 25
    iput-object v3, v0, Lcom/smartdigimkt/k3/l;->b:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "notice_url_fail_info"

    .line 33
    .line 34
    const-string v11, "first_fail_time"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lez v4, :cond_3

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    new-instance v5, Lcom/smartdigimkt/i0/d;

    .line 66
    .line 67
    invoke-direct {v5}, Lcom/smartdigimkt/i0/d;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "id"

    .line 71
    .line 72
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, v5, Lcom/smartdigimkt/i0/d;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v6, "req_type"

    .line 83
    .line 84
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iput v6, v5, Lcom/smartdigimkt/i0/d;->b:I

    .line 93
    .line 94
    const-string v6, "req_url"

    .line 95
    .line 96
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, v5, Lcom/smartdigimkt/i0/d;->d:Ljava/lang/String;

    .line 105
    .line 106
    const-string v6, "req_head"

    .line 107
    .line 108
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v5, Lcom/smartdigimkt/i0/d;->c:Ljava/lang/String;

    .line 117
    .line 118
    const-string v6, "first_fail_time"

    .line 119
    .line 120
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    iput-wide v6, v5, Lcom/smartdigimkt/i0/d;->e:J

    .line 129
    .line 130
    const-string v6, "offer_out_date_time"

    .line 131
    .line 132
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    iput-wide v6, v5, Lcom/smartdigimkt/i0/d;->f:J

    .line 141
    .line 142
    const-string v6, "retry_count"

    .line 143
    .line 144
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iput v6, v5, Lcom/smartdigimkt/i0/d;->g:I

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    iget-wide v8, v5, Lcom/smartdigimkt/i0/d;->f:J

    .line 159
    .line 160
    cmp-long v6, v6, v8

    .line 161
    .line 162
    if-gez v6, :cond_0

    .line 163
    .line 164
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v6, v5, Lcom/smartdigimkt/i0/d;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-lez v1, :cond_2

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_1
    if-ge v3, v1, :cond_2

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    check-cast v5, Lcom/smartdigimkt/i0/d;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v5}, Lcom/smartdigimkt/k3/m;->a(Lcom/smartdigimkt/i0/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    .line 211
    monitor-exit p0

    .line 212
    return-object v0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_3

    .line 215
    :cond_3
    if-eqz v2, :cond_5

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_1
    if-eqz v2, :cond_5

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 231
    .line 232
    .line 233
    :cond_4
    throw v0

    .line 234
    :catch_1
    if-eqz v2, :cond_5

    .line 235
    .line 236
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    .line 238
    .line 239
    :cond_5
    monitor-exit p0

    .line 240
    return-object v0

    .line 241
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    throw v0
.end method
