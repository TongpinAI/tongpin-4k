.class public final Lcom/smartdigimkt/k3/j;
.super Lcom/smartdigimkt/k3/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static b:Lcom/smartdigimkt/k3/j;


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

.method public static a(Lcom/smartdigimkt/k3/d;)Lcom/smartdigimkt/k3/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/k3/j;->b:Lcom/smartdigimkt/k3/j;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/k3/j;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/k3/j;->b:Lcom/smartdigimkt/k3/j;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/k3/j;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/k3/j;-><init>(Lcom/smartdigimkt/k3/d;)V

    sput-object v1, Lcom/smartdigimkt/k3/j;->b:Lcom/smartdigimkt/k3/j;

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
    sget-object p0, Lcom/smartdigimkt/k3/j;->b:Lcom/smartdigimkt/k3/j;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/smartdigimkt/q3/d;)V
    .locals 3

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "request_info"

    const-string v2, "id=?"

    iget-object p1, p1, Lcom/smartdigimkt/q3/d;->a:Ljava/lang/String;

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

.method public final declared-synchronized c()V
    .locals 3

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "request_info"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0

    .line 24
    :catch_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void
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
    const-string v2, "request_info"

    .line 8
    .line 9
    const-string v8, "time"

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Lcom/smartdigimkt/q3/d;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/smartdigimkt/q3/d;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "id"

    .line 51
    .line 52
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v3, Lcom/smartdigimkt/q3/d;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "req_type"

    .line 63
    .line 64
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, v3, Lcom/smartdigimkt/q3/d;->b:I

    .line 73
    .line 74
    const-string v4, "req_url"

    .line 75
    .line 76
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v3, Lcom/smartdigimkt/q3/d;->d:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "req_head"

    .line 87
    .line 88
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v3, Lcom/smartdigimkt/q3/d;->c:Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "req_content"

    .line 99
    .line 100
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v3, Lcom/smartdigimkt/q3/d;->e:Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "time"

    .line 111
    .line 112
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iput-wide v4, v3, Lcom/smartdigimkt/q3/d;->f:J

    .line 121
    .line 122
    const-string v4, "extra"

    .line 123
    .line 124
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v3, Lcom/smartdigimkt/q3/d;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-object v2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    if-eqz v1, :cond_2

    .line 149
    .line 150
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_2
    monitor-exit p0

    .line 154
    return-object v0

    .line 155
    :catchall_1
    move-object v1, v0

    .line 156
    :catchall_2
    if-eqz v1, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-object v1, v0

    .line 160
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 161
    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    :cond_3
    throw v0

    .line 173
    :catch_2
    move-object v1, v0

    .line 174
    :catch_3
    if-eqz v1, :cond_4

    .line 175
    .line 176
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    throw v0

    .line 182
    :cond_4
    :goto_3
    monitor-exit p0

    .line 183
    return-object v0
.end method
