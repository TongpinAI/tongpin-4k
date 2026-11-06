.class public final Lcom/smartdigimkt/k3/k;
.super Lcom/smartdigimkt/k3/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile b:Lcom/smartdigimkt/k3/k;


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

.method public static a(Lcom/smartdigimkt/k3/d;)Lcom/smartdigimkt/k3/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/k3/k;->b:Lcom/smartdigimkt/k3/k;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/k3/k;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/k3/k;->b:Lcom/smartdigimkt/k3/k;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/k3/k;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/k3/k;-><init>(Lcom/smartdigimkt/k3/d;)V

    sput-object v1, Lcom/smartdigimkt/k3/k;->b:Lcom/smartdigimkt/k3/k;

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
    sget-object p0, Lcom/smartdigimkt/k3/k;->b:Lcom/smartdigimkt/k3/k;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "inspect_info"

    const-string v3, "inspect_id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "inspect_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 8
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_1
    const/4 p1, 0x0

    :catchall_2
    if-eqz p1, :cond_2

    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_2
    :goto_2
    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized c()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "inspect_info"

    .line 10
    .line 11
    const-string v10, "update_time DESC"

    .line 12
    .line 13
    const/16 v12, 0x1f4

    .line 14
    .line 15
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

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
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lt v3, v12, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 37
    .line 38
    .line 39
    const-string v3, "update_time"

    .line 40
    .line 41
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-wide v2, v1

    .line 54
    move-object v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    move-wide v1, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    move-wide v1, v2

    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    goto :goto_5

    .line 81
    :cond_2
    :goto_2
    throw v0

    .line 82
    :catch_1
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    const v0, -0x61075000

    .line 92
    .line 93
    .line 94
    int-to-long v5, v0

    .line 95
    sub-long/2addr v3, v5

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    cmp-long v0, v1, v5

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    cmp-long v0, v1, v3

    .line 103
    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    :cond_4
    move-wide v1, v3

    .line 107
    :cond_5
    cmp-long v0, v1, v5

    .line 108
    .line 109
    if-lez v0, :cond_6

    .line 110
    .line 111
    :try_start_3
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v3, "inspect_info"

    .line 116
    .line 117
    const-string v4, "update_time<?"

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    filled-new-array {v1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    .line 129
    .line 130
    :catchall_3
    :cond_6
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/ArrayList;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "inspect_info"

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :catchall_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :try_start_2
    new-instance v3, Lcom/smartdigimkt/l3/b;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/smartdigimkt/l3/b;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "inspect_id"

    .line 45
    .line 46
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v5, "inspect_result"

    .line 62
    .line 63
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-string v6, "inspect_name"

    .line 72
    .line 73
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "update_time"

    .line 82
    .line 83
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iput-object v4, v3, Lcom/smartdigimkt/l3/b;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput v5, v3, Lcom/smartdigimkt/l3/b;->c:I

    .line 94
    .line 95
    iput-object v6, v3, Lcom/smartdigimkt/l3/b;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-wide v7, v3, Lcom/smartdigimkt/l3/b;->d:J

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 104
    .line 105
    .line 106
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object v2

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    if-eqz v1, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_2
    move-object v1, v0

    .line 117
    :catchall_3
    if-eqz v1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-object v1, v0

    .line 121
    :catch_1
    :try_start_5
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_4
    move-exception v0

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    :cond_3
    throw v0

    .line 134
    :catch_2
    move-object v1, v0

    .line 135
    :catch_3
    if-eqz v1, :cond_4

    .line 136
    .line 137
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    throw v0

    .line 143
    :cond_4
    :goto_3
    monitor-exit p0

    .line 144
    return-object v0
.end method
