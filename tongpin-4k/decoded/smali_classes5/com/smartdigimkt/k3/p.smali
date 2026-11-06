.class public final Lcom/smartdigimkt/k3/p;
.super Lcom/smartdigimkt/k3/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static c:Lcom/smartdigimkt/k3/p;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/k3/b;-><init>(Lcom/smartdigimkt/k3/d;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/smartdigimkt/k3/p;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/smartdigimkt/k3/d;)Lcom/smartdigimkt/k3/p;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/k3/p;->c:Lcom/smartdigimkt/k3/p;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/k3/p;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/k3/p;->c:Lcom/smartdigimkt/k3/p;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/k3/p;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/k3/p;-><init>(Lcom/smartdigimkt/k3/d;)V

    sput-object v1, Lcom/smartdigimkt/k3/p;->c:Lcom/smartdigimkt/k3/p;

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
    sget-object p0, Lcom/smartdigimkt/k3/p;->c:Lcom/smartdigimkt/k3/p;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(ILcom/smartdigimkt/m3/i;Ljava/lang/String;II)Lcom/smartdigimkt/m3/i;
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/smartdigimkt/k3/p;->a(ILjava/lang/String;)Lcom/smartdigimkt/m3/i;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 8
    iget p1, p2, Lcom/smartdigimkt/m3/i;->e:I

    add-int/2addr p1, p4

    .line 9
    iput p1, p2, Lcom/smartdigimkt/m3/i;->e:I

    .line 10
    iget p1, p2, Lcom/smartdigimkt/m3/i;->d:I

    add-int/2addr p1, p5

    .line 11
    iput p1, p2, Lcom/smartdigimkt/m3/i;->d:I

    .line 12
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/m3/i;)V

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    monitor-exit p0

    return-object p2
.end method

.method public final declared-synchronized a(ILcom/smartdigimkt/m3/i;Ljava/lang/String;J)Lcom/smartdigimkt/m3/i;
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/smartdigimkt/k3/p;->a(ILjava/lang/String;)Lcom/smartdigimkt/m3/i;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    iput-wide p4, p2, Lcom/smartdigimkt/m3/i;->c:J

    .line 15
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/m3/i;)V

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    monitor-exit p0

    return-object p2
.end method

.method public final declared-synchronized a(ILjava/lang/String;)Lcom/smartdigimkt/m3/i;
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "offer_action_record"

    const-string v4, "type=? and unit_id = ?"

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 58
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 59
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    new-instance v2, Lcom/smartdigimkt/m3/i;

    invoke-direct {v2, p1, p2}, Lcom/smartdigimkt/m3/i;-><init>(ILjava/lang/String;)V

    .line 62
    const-string p1, "click_count"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 63
    iput p1, v2, Lcom/smartdigimkt/m3/i;->e:I

    .line 64
    const-string p1, "show_count"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 65
    iput p1, v2, Lcom/smartdigimkt/m3/i;->d:I

    .line 66
    const-string p1, "expire_time"

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .line 67
    iput-wide p1, v2, Lcom/smartdigimkt/m3/i;->c:J

    .line 68
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-object v1, v0

    :catchall_2
    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 70
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_2

    .line 71
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_2
    throw p1

    :catch_2
    move-object v1, v0

    :catch_3
    if-eqz v1, :cond_3

    .line 73
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    .line 74
    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(I)Ljava/util/ArrayList;
    .locals 10

    monitor-enter p0

    .line 16
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 17
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "offer_action_record"

    const-string v5, "type = ?"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 19
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    new-instance v2, Lcom/smartdigimkt/m3/i;

    const-string v3, "unit_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/smartdigimkt/m3/i;-><init>(ILjava/lang/String;)V

    .line 21
    const-string v3, "click_count"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 22
    iput v3, v2, Lcom/smartdigimkt/m3/i;->e:I

    .line 23
    const-string v3, "show_count"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 24
    iput v3, v2, Lcom/smartdigimkt/m3/i;->d:I

    .line 25
    const-string v3, "expire_time"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 26
    iput-wide v3, v2, Lcom/smartdigimkt/m3/i;->c:J

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    goto :goto_2

    :catchall_0
    if-eqz v1, :cond_2

    goto :goto_2

    .line 28
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_1

    .line 29
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 30
    :cond_1
    :goto_1
    throw p1

    :catch_1
    if-eqz v1, :cond_2

    .line 31
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :cond_2
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final declared-synchronized a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    .line 38
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 39
    const-string v2, "adsource_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string p2, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    const-string p2, "unit_id"

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1, p3}, Lcom/smartdigimkt/k3/p;->a(ILjava/lang/String;)Lcom/smartdigimkt/m3/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    const-string p2, "click_count"

    .line 44
    iget p3, p1, Lcom/smartdigimkt/m3/i;->e:I

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    const-string p2, "show_count"

    .line 47
    iget p3, p1, Lcom/smartdigimkt/m3/i;->d:I

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    const-string p2, "expire_time"

    .line 50
    iget-wide v2, p1, Lcom/smartdigimkt/m3/i;->c:J

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "click_count"

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    const-string p1, "show_count"

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    const-string p1, "expire_time"

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "offer_action_record"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/smartdigimkt/m3/i;)V
    .locals 2

    monitor-enter p0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/k3/o;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/k3/o;-><init>(Lcom/smartdigimkt/k3/p;Lcom/smartdigimkt/m3/i;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/smartdigimkt/k3/n;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/smartdigimkt/k3/n;-><init>(Lcom/smartdigimkt/k3/p;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
