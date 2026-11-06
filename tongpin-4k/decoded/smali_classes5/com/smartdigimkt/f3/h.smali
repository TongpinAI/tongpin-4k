.class public final Lcom/smartdigimkt/f3/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m3/b;

.field public final synthetic b:Lcom/smartdigimkt/f3/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/k;Lcom/smartdigimkt/m3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f3/h;->b:Lcom/smartdigimkt/f3/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/f3/h;->a:Lcom/smartdigimkt/m3/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f3/h;->a:Lcom/smartdigimkt/m3/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/smartdigimkt/m3/k;->p0:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, v0, Lcom/smartdigimkt/m3/k;->q0:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/smartdigimkt/f3/h;->b:Lcom/smartdigimkt/f3/k;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/smartdigimkt/f3/k;->b:Lcom/smartdigimkt/k3/i;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    invoke-virtual {v3}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v3, v1, v2}, Lcom/smartdigimkt/k3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/f3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :try_start_2
    new-instance v5, Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "dsp_id"

    .line 36
    .line 37
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v6, "dsp_offer_id"

    .line 41
    .line 42
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "show_limit"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "show_count"

    .line 55
    .line 56
    iget v4, v4, Lcom/smartdigimkt/f3/u;->c:I

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "last_update_time"

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "dsp_id = ? and dsp_offer_id = ? "

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v6, "dsp_offer_show_record"

    .line 87
    .line 88
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v4, v6, v5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit v3

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    :cond_1
    monitor-exit v3

    .line 100
    return-void

    .line 101
    :cond_2
    monitor-exit v3

    .line 102
    return-void

    .line 103
    :goto_0
    monitor-exit v3

    .line 104
    throw v0
.end method
