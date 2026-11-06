.class public final Lcom/smartdigimkt/k/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/j/b;

.field public final synthetic d:Lcom/smartdigimkt/k/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k/o;Ljava/util/ArrayList;ILcom/smartdigimkt/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k/k;->d:Lcom/smartdigimkt/k/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/k/k;->a:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/k/k;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/k/k;->c:Lcom/smartdigimkt/j/b;

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
    .locals 15

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/k/k;->d:Lcom/smartdigimkt/k/o;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/smartdigimkt/k/o;->b:Lcom/smartdigimkt/k3/g;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/k/k;->a:Ljava/util/List;

    .line 11
    .line 12
    iget v3, p0, Lcom/smartdigimkt/k/k;->b:I

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v8, "status IN ("

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move v8, v5

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-ge v8, v9, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    add-int/lit8 v9, v9, -0x1

    .line 51
    .line 52
    if-eq v8, v9, :cond_0

    .line 53
    .line 54
    const-string v9, ","

    .line 55
    .line 56
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, ")"

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " AND "

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "download_start_timestamp"

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " > "

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " - "

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "offer_cache_time"

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    if-lez v3, :cond_2

    .line 103
    .line 104
    const-string v0, " AND "

    .line 105
    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/smartdigimkt/k3/f;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " = "

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v14, "download_start_timestamp"

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/smartdigimkt/k3/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "download_task"

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {v6}, Lcom/smartdigimkt/k3/g;->a(Landroid/database/Cursor;)Lcom/smartdigimkt/m3/f;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    :cond_3
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_6

    .line 167
    :cond_4
    :goto_4
    monitor-exit v2

    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_5

    .line 173
    .line 174
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v5, v0, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lcom/smartdigimkt/k/k;->d:Lcom/smartdigimkt/k/o;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/smartdigimkt/m3/f;

    .line 187
    .line 188
    invoke-static {v0, v2}, Lcom/smartdigimkt/k/o;->a(Lcom/smartdigimkt/k/o;Lcom/smartdigimkt/m3/f;)Lcom/smartdigimkt/k/r;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/k/k;->c:Lcom/smartdigimkt/j/b;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j/b;->a(Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    :goto_6
    monitor-exit v2

    .line 214
    throw v0
.end method
