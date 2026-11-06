.class public final Lcom/smartdigimkt/k3/q;
.super Lcom/smartdigimkt/k3/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile b:Lcom/smartdigimkt/k3/q;


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

.method public static a(Lcom/smartdigimkt/k3/d;)Lcom/smartdigimkt/k3/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/k3/q;->b:Lcom/smartdigimkt/k3/q;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/k3/q;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/k3/q;->b:Lcom/smartdigimkt/k3/q;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/k3/q;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/k3/q;-><init>(Lcom/smartdigimkt/k3/d;)V

    sput-object v1, Lcom/smartdigimkt/k3/q;->b:Lcom/smartdigimkt/k3/q;

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
    sget-object p0, Lcom/smartdigimkt/k3/q;->b:Lcom/smartdigimkt/k3/q;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 8

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "offer_data_cache"

    const-string v2, "placement_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "bid_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 8
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

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

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_1
    const/4 p1, 0x0

    :catchall_2
    if-eqz p1, :cond_1

    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_1
    :goto_2
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method
