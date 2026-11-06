.class public final Lcom/smartdigimkt/k/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k/r;

.field public final synthetic b:Lcom/smartdigimkt/k/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k/o;Lcom/smartdigimkt/k/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k/j;->b:Lcom/smartdigimkt/k/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/k/j;->a:Lcom/smartdigimkt/k/r;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k/j;->b:Lcom/smartdigimkt/k/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/k/o;->b:Lcom/smartdigimkt/k3/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lcom/smartdigimkt/m3/f;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/smartdigimkt/m3/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/k/j;->a:Lcom/smartdigimkt/k/r;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v3, v1, Lcom/smartdigimkt/m3/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v2, v2, Lcom/smartdigimkt/k/r;->g:J

    .line 19
    .line 20
    iput-wide v2, v1, Lcom/smartdigimkt/m3/f;->K:J

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/g;->b(Lcom/smartdigimkt/m3/f;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "progress"

    .line 39
    .line 40
    iget-wide v5, v1, Lcom/smartdigimkt/m3/f;->K:J

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "unique_id = ?"

    .line 50
    .line 51
    const-string v5, "download_task"

    .line 52
    .line 53
    iget-object v1, v1, Lcom/smartdigimkt/m3/f;->a:Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    monitor-exit v0

    .line 71
    throw v1

    .line 72
    :cond_1
    return-void
.end method
