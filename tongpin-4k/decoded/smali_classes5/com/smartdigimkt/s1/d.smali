.class public final Lcom/smartdigimkt/s1/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile d:Lcom/smartdigimkt/s1/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/text/SimpleDateFormat;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/s1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/s1/d;->a:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v0, "yyyyMMdd"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/smartdigimkt/s1/d;->b:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/s1/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/s1/d;->d:Lcom/smartdigimkt/s1/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/s1/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/s1/d;->d:Lcom/smartdigimkt/s1/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/s1/d;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/s1/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/s1/d;->d:Lcom/smartdigimkt/s1/d;

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
    sget-object p0, Lcom/smartdigimkt/s1/d;->d:Lcom/smartdigimkt/s1/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/p3/a;)Lcom/smartdigimkt/i0/c;
    .locals 14

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/s1/d;->b:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/s1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-object v2, p1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/i0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/s1/d;->a:Landroid/content/Context;

    .line 13
    sget-object v3, Lcom/smartdigimkt/h0/a;->b:Lcom/smartdigimkt/h0/a;

    if-nez v3, :cond_0

    .line 14
    new-instance v3, Lcom/smartdigimkt/h0/a;

    invoke-direct {v3, v1}, Lcom/smartdigimkt/h0/a;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/smartdigimkt/h0/a;->b:Lcom/smartdigimkt/h0/a;

    .line 15
    :cond_0
    sget-object v1, Lcom/smartdigimkt/h0/a;->b:Lcom/smartdigimkt/h0/a;

    .line 16
    iget-object v3, p1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 17
    monitor-enter v1

    const/4 v4, 0x0

    .line 18
    :try_start_0
    iget-object v5, v1, Lcom/smartdigimkt/h0/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/smartdigimkt/h0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/h0/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/h0/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "my_offer_cap_pacing"

    const-string v9, "offer_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 19
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_1

    .line 20
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    new-instance v5, Lcom/smartdigimkt/i0/c;

    invoke-direct {v5}, Lcom/smartdigimkt/i0/c;-><init>()V

    .line 22
    const-string v6, "offer_id"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/smartdigimkt/i0/c;->a:Ljava/lang/String;

    .line 23
    const-string v6, "show_num"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/smartdigimkt/i0/c;->d:I

    .line 24
    const-string v6, "show_time"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/smartdigimkt/i0/c;->e:J

    .line 25
    const-string v6, "record_date"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/smartdigimkt/i0/c;->f:Ljava/lang/String;

    .line 26
    const-string v6, "offer_cap"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/smartdigimkt/i0/c;->b:I

    .line 27
    const-string v6, "offer_pacing"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/smartdigimkt/i0/c;->c:J

    .line 28
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    move-object v4, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    goto :goto_0

    :catchall_1
    move-object v3, v4

    :catchall_2
    if-eqz v3, :cond_3

    goto :goto_0

    :catch_0
    move-object v3, v4

    .line 30
    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_3

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object p1, v0

    if-eqz v3, :cond_2

    .line 31
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 32
    :cond_2
    throw p1

    :catch_2
    move-object v3, v4

    :catch_3
    if-eqz v3, :cond_3

    .line 33
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v1

    throw p1

    .line 35
    :cond_3
    :goto_2
    monitor-exit v1

    :goto_3
    if-nez v4, :cond_4

    .line 36
    new-instance v1, Lcom/smartdigimkt/i0/c;

    invoke-direct {v1}, Lcom/smartdigimkt/i0/c;-><init>()V

    .line 37
    iget-object v3, p1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 38
    iput-object v3, v1, Lcom/smartdigimkt/i0/c;->a:Ljava/lang/String;

    .line 39
    iget v3, p1, Lcom/smartdigimkt/p3/a;->o0:I

    .line 40
    iput v3, v1, Lcom/smartdigimkt/i0/c;->b:I

    .line 41
    iget-wide v3, p1, Lcom/smartdigimkt/p3/a;->p0:J

    .line 42
    iput-wide v3, v1, Lcom/smartdigimkt/i0/c;->c:J

    const-wide/16 v3, 0x0

    .line 43
    iput-wide v3, v1, Lcom/smartdigimkt/i0/c;->e:J

    .line 44
    iput v2, v1, Lcom/smartdigimkt/i0/c;->d:I

    .line 45
    iput-object v0, v1, Lcom/smartdigimkt/i0/c;->f:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, v4

    .line 46
    :goto_4
    iget-object v3, p0, Lcom/smartdigimkt/s1/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_5
    iget-object p1, v1, Lcom/smartdigimkt/i0/c;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 50
    iput-object v0, v1, Lcom/smartdigimkt/i0/c;->f:Ljava/lang/String;

    .line 51
    iput v2, v1, Lcom/smartdigimkt/i0/c;->d:I

    :cond_6
    return-object v1
.end method
