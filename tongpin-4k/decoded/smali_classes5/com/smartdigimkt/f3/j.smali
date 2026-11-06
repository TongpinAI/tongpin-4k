.class public final Lcom/smartdigimkt/f3/j;
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
    iput-object p1, p0, Lcom/smartdigimkt/f3/j;->b:Lcom/smartdigimkt/f3/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/f3/j;->a:Lcom/smartdigimkt/m3/b;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f3/j;->b:Lcom/smartdigimkt/f3/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/f3/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/f3/j;->a:Lcom/smartdigimkt/m3/b;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/smartdigimkt/m3/k;->p0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/f3/k;->c:Lcom/smartdigimkt/k3/h;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Lcom/smartdigimkt/k3/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "dsp_id"

    .line 34
    .line 35
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "dsp_offer_id"

    .line 39
    .line 40
    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "package_name"

    .line 44
    .line 45
    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "last_update_time"

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "dsp_offer_install_record"

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    :cond_0
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :cond_1
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_0
    monitor-exit v0

    .line 80
    throw v1
.end method
