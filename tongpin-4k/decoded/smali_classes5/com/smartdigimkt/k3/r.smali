.class public final Lcom/smartdigimkt/k3/r;
.super Lcom/smartdigimkt/k3/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile b:Lcom/smartdigimkt/k3/r;


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


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/smartdigimkt/f3/w;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/b;->a:Lcom/smartdigimkt/k3/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit p0

    .line 10
    const-string v3, "video_res_cache_info"

    .line 11
    .line 12
    const-string v5, "video_url=?"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lcom/smartdigimkt/f3/w;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/smartdigimkt/f3/w;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lcom/smartdigimkt/f3/w;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "file_path"

    .line 40
    .line 41
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v2, Lcom/smartdigimkt/f3/w;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "ready_rate"

    .line 52
    .line 53
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v2, Lcom/smartdigimkt/f3/w;->c:I

    .line 62
    .line 63
    const-string p1, "download_size"

    .line 64
    .line 65
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iput-wide v3, v2, Lcom/smartdigimkt/f3/w;->e:J

    .line 74
    .line 75
    const-string p1, "total_size"

    .line 76
    .line 77
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iput-wide v3, v2, Lcom/smartdigimkt/f3/w;->d:J

    .line 86
    .line 87
    const-string p1, "update_time"

    .line 88
    .line 89
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    :try_start_4
    monitor-exit p0

    .line 106
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :catchall_1
    move-object v0, v1

    .line 108
    :catchall_2
    if-eqz v0, :cond_1

    .line 109
    .line 110
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/b;->a:Lcom/smartdigimkt/k3/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    monitor-exit p0

    .line 17
    const-string v3, "video_res_cache_info"

    .line 18
    .line 19
    const-string v0, "video_url"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "video_url=?"

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    :try_start_4
    monitor-exit p0

    .line 60
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :catchall_1
    const/4 p1, 0x0

    .line 62
    :catchall_2
    if-eqz p1, :cond_2

    .line 63
    .line 64
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return v1
.end method

.method public final c()J
    .locals 10

    const/4 v1, 0x0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/b;->a:Lcom/smartdigimkt/k3/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    .line 11
    const-string v3, "video_res_cache_info"

    const-string v0, "sum(download_size)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_1

    .line 18
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20
    :cond_2
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    const-string v1, "update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    const-string v1, "video_url = ? "

    .line 5
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/k3/b;->a:Lcom/smartdigimkt/k3/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/k3/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    .line 7
    const-string v3, "video_res_cache_info"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/b;->a:Lcom/smartdigimkt/k3/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/d;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    :try_start_2
    monitor-exit p0

    .line 15
    const-string v4, "video_res_cache_info"

    .line 16
    .line 17
    const-string v10, "update_time DESC"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-double v3, v0

    .line 39
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    mul-double/2addr v3, v5

    .line 42
    add-double/2addr v3, v5

    .line 43
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    div-double/2addr v3, v5

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    long-to-int v0, v3

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "update_time"

    .line 60
    .line 61
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    :cond_0
    new-instance v0, Lcom/smartdigimkt/f3/w;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/smartdigimkt/f3/w;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "video_url"

    .line 75
    .line 76
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v0, Lcom/smartdigimkt/f3/w;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "file_path"

    .line 87
    .line 88
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v0, Lcom/smartdigimkt/f3/w;->b:Ljava/lang/String;

    .line 97
    .line 98
    const-string v5, "ready_rate"

    .line 99
    .line 100
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput v5, v0, Lcom/smartdigimkt/f3/w;->c:I

    .line 109
    .line 110
    const-string v5, "download_size"

    .line 111
    .line 112
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    iput-wide v5, v0, Lcom/smartdigimkt/f3/w;->e:J

    .line 121
    .line 122
    const-string v5, "total_size"

    .line 123
    .line 124
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    iput-wide v5, v0, Lcom/smartdigimkt/f3/w;->d:J

    .line 133
    .line 134
    const-string v5, "update_time"

    .line 135
    .line 136
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v5, "video_res_cache_info"

    .line 157
    .line 158
    const-string v6, "update_time<=?"

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    filled-new-array {v3}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto :goto_0

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    monitor-exit p0

    .line 181
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 183
    .line 184
    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-object v1

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    :cond_3
    throw v0
.end method
