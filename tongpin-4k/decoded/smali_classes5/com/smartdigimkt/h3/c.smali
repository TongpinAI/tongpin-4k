.class public final Lcom/smartdigimkt/h3/c;
.super Lcom/smartdigimkt/h3/d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/h3/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/h3/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    move-object p1, p0

    .line 3
    iput-boolean p6, p1, Lcom/smartdigimkt/h3/c;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/h3/b;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/h3/c;->e:Z

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/smartdigimkt/h3/d;->d:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-static {}, Lcom/smartdigimkt/h3/m;->b()Lcom/smartdigimkt/h3/m;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-wide v3, v3, Lcom/smartdigimkt/h3/m;->j:J

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-lez v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/h3/d;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/h3/d;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/smartdigimkt/c5/k;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/h3/d;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/k3/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/smartdigimkt/k3/k;->a(Lcom/smartdigimkt/k3/d;)Lcom/smartdigimkt/k3/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/smartdigimkt/h3/d;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/smartdigimkt/h3/d;->a:Ljava/lang/String;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "inspect_id"

    .line 58
    .line 59
    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v6, "inspect_name"

    .line 63
    .line 64
    invoke-static {v3}, Lcom/smartdigimkt/c5/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "inspect_result"

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    move v6, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v6, 0x2

    .line 78
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "update_time"

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k3/k;->a(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    const-string v3, "inspect_id = ? "

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "inspect_info"

    .line 111
    .line 112
    filled-new-array {v2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v6, v7, v4, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit v1

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "inspect_info"

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-virtual {v2, v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v1

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    monitor-exit v1

    .line 136
    :goto_1
    move v12, v0

    .line 137
    move v9, v5

    .line 138
    goto :goto_3

    .line 139
    :goto_2
    monitor-exit v1

    .line 140
    throw v0

    .line 141
    :cond_3
    const/4 v5, 0x0

    .line 142
    goto :goto_1

    .line 143
    :goto_3
    new-instance v6, Lcom/smartdigimkt/h3/b;

    .line 144
    .line 145
    iget-object v7, p0, Lcom/smartdigimkt/h3/d;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v8, p0, Lcom/smartdigimkt/h3/d;->c:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    :goto_4
    move-wide v10, v0

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    iget-wide v0, p0, Lcom/smartdigimkt/h3/d;->d:J

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_5
    const/4 v13, 0x0

    .line 161
    invoke-direct/range {v6 .. v13}, Lcom/smartdigimkt/h3/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v6
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
