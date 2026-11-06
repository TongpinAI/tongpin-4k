.class public final Lcom/smartdigimkt/f3/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/f3/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f3/b;->c:Lcom/smartdigimkt/f3/f;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/smartdigimkt/f3/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/smartdigimkt/f3/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f3/b;->c:Lcom/smartdigimkt/f3/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/f3/f;->a:Lcom/smartdigimkt/k3/q;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/f3/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/f3/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "offer_data"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/q;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v2, "bid_id = ? "

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "offer_data_cache"

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit v0

    .line 56
    throw v1
.end method
