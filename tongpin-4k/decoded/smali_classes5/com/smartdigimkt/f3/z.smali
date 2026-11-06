.class public final Lcom/smartdigimkt/f3/z;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Lcom/smartdigimkt/f3/a0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/a0;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f3/z;->f:Lcom/smartdigimkt/f3/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/f3/z;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/f3/z;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/smartdigimkt/f3/z;->c:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/smartdigimkt/f3/z;->d:J

    .line 10
    .line 11
    iput p8, p0, Lcom/smartdigimkt/f3/z;->e:I

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f3/z;->f:Lcom/smartdigimkt/f3/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/f3/a0;->b:Lcom/smartdigimkt/k3/r;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/f3/z;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/f3/z;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/smartdigimkt/f3/z;->c:J

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/smartdigimkt/f3/z;->d:J

    .line 12
    .line 13
    iget v7, p0, Lcom/smartdigimkt/f3/z;->e:I

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-nez v8, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_1
    new-instance v8, Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v9, "video_url"

    .line 35
    .line 36
    invoke-virtual {v8, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v9, "file_path"

    .line 40
    .line 41
    invoke-virtual {v8, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "ready_rate"

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v8, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "download_size"

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v8, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "total_size"

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "update_time"

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/r;->b(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    const-string v2, "video_url = ? "

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "video_res_cache_info"

    .line 97
    .line 98
    filled-new-array {v1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v4, v8, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "video_res_cache_info"

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v1, v2, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :catchall_0
    :goto_0
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    :goto_1
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :goto_2
    monitor-exit v0

    .line 123
    throw v1
.end method
