.class public final Lcom/smartdigimkt/y3/p;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/smartdigimkt/y3/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y3/s;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y3/p;->f:Lcom/smartdigimkt/y3/s;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/y3/p;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/y3/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/y3/p;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/smartdigimkt/y3/p;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/smartdigimkt/y3/p;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/smartdigimkt/y3/p;->a:I

    .line 4
    .line 5
    iget-object v2, v1, Lcom/smartdigimkt/y3/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/smartdigimkt/y3/p;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/smartdigimkt/y3/p;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v8, v1, Lcom/smartdigimkt/y3/p;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v8, v1, Lcom/smartdigimkt/y3/p;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-object v7, v1, Lcom/smartdigimkt/y3/p;->d:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v7, ""

    .line 43
    .line 44
    :goto_0
    invoke-static {v7}, Lcom/smartdigimkt/c5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, v1, Lcom/smartdigimkt/y3/p;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v1, Lcom/smartdigimkt/y3/p;->f:Lcom/smartdigimkt/y3/s;

    .line 51
    .line 52
    iget-object v9, v9, Lcom/smartdigimkt/y3/s;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/k3/d;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v9}, Lcom/smartdigimkt/k3/j;->a(Lcom/smartdigimkt/k3/d;)Lcom/smartdigimkt/k3/j;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    monitor-enter v9

    .line 71
    :try_start_0
    invoke-virtual {v9}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    monitor-exit v9

    .line 78
    return-void

    .line 79
    :cond_1
    const/4 v10, 0x0

    .line 80
    :try_start_1
    invoke-virtual {v9}, Lcom/smartdigimkt/k3/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "request_info"

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const/16 v13, 0x3e8

    .line 104
    .line 105
    if-lt v12, v13, :cond_3

    .line 106
    .line 107
    invoke-virtual {v9}, Lcom/smartdigimkt/k3/j;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object v10, v11

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :goto_1
    if-eqz v10, :cond_2

    .line 116
    .line 117
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    goto :goto_5

    .line 123
    :catch_0
    :cond_2
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    :catch_1
    move-object v11, v10

    .line 125
    :catch_2
    if-eqz v11, :cond_4

    .line 126
    .line 127
    :cond_3
    :goto_3
    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    .line 129
    .line 130
    :catch_3
    :cond_4
    :try_start_6
    new-instance v11, Landroid/content/ContentValues;

    .line 131
    .line 132
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v12, "id"

    .line 136
    .line 137
    invoke-virtual {v11, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v7, "req_type"

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v11, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "req_url"

    .line 150
    .line 151
    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "req_head"

    .line 155
    .line 156
    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "req_content"

    .line 160
    .line 161
    invoke-virtual {v11, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "time"

    .line 165
    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "extra"

    .line 174
    .line 175
    invoke-virtual {v11, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "request_info"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 185
    .line 186
    .line 187
    monitor-exit v9

    .line 188
    goto :goto_4

    .line 189
    :catch_4
    monitor-exit v9

    .line 190
    :goto_4
    return-void

    .line 191
    :goto_5
    monitor-exit v9

    .line 192
    throw v0
.end method
